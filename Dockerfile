FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201028-b45a087
RUN pacman -S --needed --noconfirm go zip
