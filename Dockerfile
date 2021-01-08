FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210108-3e48a0c
RUN pacman -S --needed --noconfirm go zip
