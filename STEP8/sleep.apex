Long ms = 10000; // 1 second, put desired value here

// paste your script here

//sleep
sleep(ms);


void sleep(Long milliSeconds)
{
        Long timeDiff = 0;
        DateTime firstTime = System.now();
        do
        {
            timeDiff = System.now().getTime() - firstTime.getTime();
        }
        while(timeDiff <= milliSeconds);
}