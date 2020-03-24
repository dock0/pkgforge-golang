FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200324-7eeef6c
RUN pacman -S --needed --noconfirm go zip
