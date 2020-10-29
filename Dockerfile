FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201029-6465f6e
RUN pacman -S --needed --noconfirm go zip
