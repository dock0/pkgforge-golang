FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210423-28a9c79
RUN pacman -S --needed --noconfirm go zip
