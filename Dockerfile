FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-8aab9bc
RUN pacman -S --needed --noconfirm go zip
