FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210306-47b53d4
RUN pacman -S --needed --noconfirm go zip
