# Philosophy

There are many possible strategies to installing software.  You won't agree with every decision or process from this project.  Read up on the design principles below and if you would like to see a change in the procedures, create a new [issue](https://github.com/gooseberry/smoke/issues) with your suggestion.

## Design Principles

* **Idempotency:** Installations avoid repeating tasks that aren't required.  This is a design principle inherrited from Ansible.  If the expect end result of a specific task has already been met, Smoke will skip that step and move on to the next step to install a game.

* **Automation:** There are no configurable options or switches to modify a specific installation.   The installer does not rely on user input by design to create a fully automated solution out of the box.  Not all users will agree with the strategies taken.

* **ChromeOS Focused:** Specific tasks are designed for the express purpose of getting games running on ChromeOS.  While some scripts may work in other linux distribution, like Debian, there is no guarantee of such.