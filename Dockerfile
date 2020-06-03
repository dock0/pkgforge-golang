FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-5aaba8f
RUN pacman -S --needed --noconfirm go zip
