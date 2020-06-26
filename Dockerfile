FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-497435e
RUN pacman -S --needed --noconfirm go zip
