FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200714-4a96d0e
RUN pacman -S --needed --noconfirm go zip
