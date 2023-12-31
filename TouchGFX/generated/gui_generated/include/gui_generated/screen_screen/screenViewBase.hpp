/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#ifndef SCREENVIEWBASE_HPP
#define SCREENVIEWBASE_HPP

#include <gui/common/FrontendApplication.hpp>
#include <mvp/View.hpp>
#include <gui/screen_screen/screenPresenter.hpp>
#include <touchgfx/widgets/Box.hpp>
#include <touchgfx/containers/clock/AnalogClock.hpp>

class screenViewBase : public touchgfx::View<screenPresenter>
{
public:
    screenViewBase();
    virtual ~screenViewBase();
    virtual void setupScreen();

protected:
    FrontendApplication& application() {
        return *static_cast<FrontendApplication*>(touchgfx::Application::getInstance());
    }

    /*
     * Member Declarations
     */
    touchgfx::Box __background;
    touchgfx::AnalogClock analogClock1;
    touchgfx::AnalogClock analogClock3;
    touchgfx::AnalogClock analogClock4;
    touchgfx::AnalogClock analogClock5;
    touchgfx::AnalogClock analogClock6;

private:

};

#endif // SCREENVIEWBASE_HPP
