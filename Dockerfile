FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210121-87b0835
RUN pacman -S --needed --noconfirm go zip
