FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201221-7cbb6fd
RUN pacman -S --needed --noconfirm go zip
