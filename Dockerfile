FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-8e344b8
RUN pacman -S --needed --noconfirm go zip
