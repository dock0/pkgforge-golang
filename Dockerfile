FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-cb82276
RUN pacman -S --needed --noconfirm go zip
