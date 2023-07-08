#include <gui/screen_screen/screenView.hpp>

screenView::screenView()
{

}

void screenView::setupScreen()
{
    screenViewBase::setupScreen();
//    analogHours = analogClock6.getCurrentHour();
//    analogMinutes = analogClock6.getCurrentMinute();
//    analogSeconds = analogClock6.getCurrentSecond();
}

void screenView::tearDownScreen()
{
    screenViewBase::tearDownScreen();
}
/*
void screenView::handleTickEvent()
{
   tickCounter++;

    if (tickCounter % 60 == 0)
    {
        if (++analogSeconds >= 60)
        {
            analogSeconds = 0;
            if (++analogMinutes >= 60)
            {
                analogMinutes = 0;
                if (++analogHours >= 24)
                {
                    analogHours = 0;
                }
            }
        }

        // Update the clocks
        analogClock6.setTime24Hour(analogHours, analogMinutes, analogSeconds);
    }
}
*/
