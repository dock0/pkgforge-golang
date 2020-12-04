FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201204-af46c87
RUN pacman -S --needed --noconfirm go zip
