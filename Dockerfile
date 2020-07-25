FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-0dadd6e
RUN pacman -S --needed --noconfirm go zip
