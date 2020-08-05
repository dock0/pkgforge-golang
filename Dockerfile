FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-704d1cd
RUN pacman -S --needed --noconfirm go zip
