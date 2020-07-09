FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-6d7d11d
RUN pacman -S --needed --noconfirm go zip
