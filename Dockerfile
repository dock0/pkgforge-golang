FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-97f64ac
RUN pacman -S --needed --noconfirm go zip
