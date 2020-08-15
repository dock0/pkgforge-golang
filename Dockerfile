FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-3281ef6
RUN pacman -S --needed --noconfirm go zip
