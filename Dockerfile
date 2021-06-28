FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-5f3a510
RUN pacman -S --needed --noconfirm go zip
