FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-8da918d
RUN pacman -S --needed --noconfirm go zip
