FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210711-0b4c8ba
RUN pacman -S --needed --noconfirm go zip
