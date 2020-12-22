FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201222-6cea047
RUN pacman -S --needed --noconfirm go zip
