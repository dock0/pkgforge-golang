FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-8f3e7df
RUN pacman -S --needed --noconfirm go zip
