FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200503-ec4c79f
RUN pacman -S --needed --noconfirm go zip
