FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-ec4f21e
RUN pacman -S --needed --noconfirm go zip
