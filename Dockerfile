FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201206-b5694a5
RUN pacman -S --needed --noconfirm go zip
