FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-b75d532
RUN pacman -S --needed --noconfirm go zip
