FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-1a5953e
RUN pacman -S --needed --noconfirm go zip
