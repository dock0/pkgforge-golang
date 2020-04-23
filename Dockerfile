FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200423-394fa45
RUN pacman -S --needed --noconfirm go zip
