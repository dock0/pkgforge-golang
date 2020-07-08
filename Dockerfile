FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-1864a3f
RUN pacman -S --needed --noconfirm go zip
