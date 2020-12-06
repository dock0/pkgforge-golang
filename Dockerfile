FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-4a84bf2
RUN pacman -S --needed --noconfirm go zip
