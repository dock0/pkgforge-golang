FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-b156ab3
RUN pacman -S --needed --noconfirm go zip
