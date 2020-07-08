FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-99f8aca
RUN pacman -S --needed --noconfirm go zip
