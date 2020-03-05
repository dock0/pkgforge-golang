FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200305-74ff447
RUN pacman -S --needed --noconfirm go zip
