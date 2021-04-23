FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-8b7e910
RUN pacman -S --needed --noconfirm go zip
