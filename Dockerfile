FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210324-44088e2
RUN pacman -S --needed --noconfirm go zip
