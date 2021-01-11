FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210111-95d463c
RUN pacman -S --needed --noconfirm go zip
