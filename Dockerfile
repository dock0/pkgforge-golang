FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-96dcf7a
RUN pacman -S --needed --noconfirm go zip
