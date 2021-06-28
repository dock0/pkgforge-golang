FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210628-da3108b
RUN pacman -S --needed --noconfirm go zip
