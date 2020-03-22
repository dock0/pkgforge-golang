FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-0374032
RUN pacman -S --needed --noconfirm go zip
