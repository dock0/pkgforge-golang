FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-8f94afc
RUN pacman -S --needed --noconfirm go zip
