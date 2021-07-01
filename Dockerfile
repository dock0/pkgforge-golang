FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210701-5edfe75
RUN pacman -S --needed --noconfirm go zip
