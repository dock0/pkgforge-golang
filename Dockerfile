FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-2b1dd81
RUN pacman -S --needed --noconfirm go zip
