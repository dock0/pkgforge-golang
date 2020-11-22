FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201122-688c38d
RUN pacman -S --needed --noconfirm go zip
