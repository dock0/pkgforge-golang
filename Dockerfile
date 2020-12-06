FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-0abb219
RUN pacman -S --needed --noconfirm go zip
