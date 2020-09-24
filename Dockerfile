FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-0938db5
RUN pacman -S --needed --noconfirm go zip
