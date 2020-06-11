FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-af1c8b0
RUN pacman -S --needed --noconfirm go zip
