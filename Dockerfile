FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200426-e126b8b
RUN pacman -S --needed --noconfirm go zip
