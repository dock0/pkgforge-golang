FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200417-2b8df5a
RUN pacman -S --needed --noconfirm go zip
