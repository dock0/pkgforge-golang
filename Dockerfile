FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200827-b0bdad4
RUN pacman -S --needed --noconfirm go zip
