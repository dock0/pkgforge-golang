FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201225-0688c3f
RUN pacman -S --needed --noconfirm go zip
