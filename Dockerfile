FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200607-32dd260
RUN pacman -S --needed --noconfirm go zip
