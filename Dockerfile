FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-e59e36b
RUN pacman -S --needed --noconfirm go zip
