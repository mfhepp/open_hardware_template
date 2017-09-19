# Open Hardware Template
This is a skeleton for open hardware projects, based on KiCad designs for the schematics and PCB, and some software. 

The GitHub project page is at https://mfhepp.github.io/open_hardware_template/.

It is currently not set up as a real KiCad template, because I want to preserve the entire directory structure, including stuff managed outside of KiCad.

Thus, you have to manually rename all myproject.* files in the main folder
after cloning the repository.

**New:** There is now a bash script rename.sh that simplifies this task.

## Installation

1. Clone the repository

    `git clone https://github.com/mfhepp/open_hardware_template.git`
2. Rename the folder

    `mv /open_hardware_template /<yourprojectname>`
3. Rename all myproject.* files in the main folder after cloning the repository.

    `./rename.sh <yourprojectname>`
4. Design your product.
5. Build it.
6. Share it!

Please do NOT make your own designs forks of this template on Github.

## Design Rules and PCB Production
The design rules are set up for OSH Park, but double-check they fit your needs before using them. 

Please do not forget to add the text "Licensed under CERN OHL v.1.2" to the silkscreen of the PCB and to the schematics.

## Disclaimer
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
